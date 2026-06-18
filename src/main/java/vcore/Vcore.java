package vcore;

import net.fabricmc.api.ModInitializer;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class Vcore implements ModInitializer {
    public static final String MOD_ID = "vcore";
    public static final Logger LOGGER = LoggerFactory.getLogger("Vcore");

    @Override
    public void onInitialize() {
        LOGGER.info("VCore initialized");
    }
}
