.class public final enum Lcom/tencent/liteav/basic/opengl/TXCRotation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/liteav/basic/opengl/TXCRotation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/liteav/basic/opengl/TXCRotation;

.field public static final enum NORMAL:Lcom/tencent/liteav/basic/opengl/TXCRotation;

.field public static final enum ROTATION_180:Lcom/tencent/liteav/basic/opengl/TXCRotation;

.field public static final enum ROTATION_270:Lcom/tencent/liteav/basic/opengl/TXCRotation;

.field public static final enum ROTATION_90:Lcom/tencent/liteav/basic/opengl/TXCRotation;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/tencent/liteav/basic/opengl/TXCRotation;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/basic/opengl/TXCRotation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/liteav/basic/opengl/TXCRotation;->NORMAL:Lcom/tencent/liteav/basic/opengl/TXCRotation;

    new-instance v0, Lcom/tencent/liteav/basic/opengl/TXCRotation;

    const-string/jumbo v1, "ROTATION_90"

    invoke-direct {v0, v1, v3}, Lcom/tencent/liteav/basic/opengl/TXCRotation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/liteav/basic/opengl/TXCRotation;->ROTATION_90:Lcom/tencent/liteav/basic/opengl/TXCRotation;

    new-instance v0, Lcom/tencent/liteav/basic/opengl/TXCRotation;

    const-string/jumbo v1, "ROTATION_180"

    invoke-direct {v0, v1, v4}, Lcom/tencent/liteav/basic/opengl/TXCRotation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/liteav/basic/opengl/TXCRotation;->ROTATION_180:Lcom/tencent/liteav/basic/opengl/TXCRotation;

    new-instance v0, Lcom/tencent/liteav/basic/opengl/TXCRotation;

    const-string/jumbo v1, "ROTATION_270"

    invoke-direct {v0, v1, v5}, Lcom/tencent/liteav/basic/opengl/TXCRotation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/liteav/basic/opengl/TXCRotation;->ROTATION_270:Lcom/tencent/liteav/basic/opengl/TXCRotation;

    .line 4
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/liteav/basic/opengl/TXCRotation;

    sget-object v1, Lcom/tencent/liteav/basic/opengl/TXCRotation;->NORMAL:Lcom/tencent/liteav/basic/opengl/TXCRotation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/liteav/basic/opengl/TXCRotation;->ROTATION_90:Lcom/tencent/liteav/basic/opengl/TXCRotation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/liteav/basic/opengl/TXCRotation;->ROTATION_180:Lcom/tencent/liteav/basic/opengl/TXCRotation;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/liteav/basic/opengl/TXCRotation;->ROTATION_270:Lcom/tencent/liteav/basic/opengl/TXCRotation;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/liteav/basic/opengl/TXCRotation;->$VALUES:[Lcom/tencent/liteav/basic/opengl/TXCRotation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromInt(I)Lcom/tencent/liteav/basic/opengl/TXCRotation;
    .locals 3

    .prologue
    .line 29
    sparse-switch p0, :sswitch_data_0

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is an unknown rotation. Needs to be either 0, 90, 180 or 270!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :sswitch_0
    sget-object v0, Lcom/tencent/liteav/basic/opengl/TXCRotation;->NORMAL:Lcom/tencent/liteav/basic/opengl/TXCRotation;

    .line 34
    :goto_0
    return-object v0

    .line 31
    :sswitch_1
    sget-object v0, Lcom/tencent/liteav/basic/opengl/TXCRotation;->ROTATION_90:Lcom/tencent/liteav/basic/opengl/TXCRotation;

    goto :goto_0

    .line 32
    :sswitch_2
    sget-object v0, Lcom/tencent/liteav/basic/opengl/TXCRotation;->ROTATION_180:Lcom/tencent/liteav/basic/opengl/TXCRotation;

    goto :goto_0

    .line 33
    :sswitch_3
    sget-object v0, Lcom/tencent/liteav/basic/opengl/TXCRotation;->ROTATION_270:Lcom/tencent/liteav/basic/opengl/TXCRotation;

    goto :goto_0

    .line 34
    :sswitch_4
    sget-object v0, Lcom/tencent/liteav/basic/opengl/TXCRotation;->NORMAL:Lcom/tencent/liteav/basic/opengl/TXCRotation;

    goto :goto_0

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
        0x168 -> :sswitch_4
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/basic/opengl/TXCRotation;
    .locals 1

    .prologue
    .line 4
    const-class v0, Lcom/tencent/liteav/basic/opengl/TXCRotation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/opengl/TXCRotation;

    return-object v0
.end method

.method public static values()[Lcom/tencent/liteav/basic/opengl/TXCRotation;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/tencent/liteav/basic/opengl/TXCRotation;->$VALUES:[Lcom/tencent/liteav/basic/opengl/TXCRotation;

    invoke-virtual {v0}, [Lcom/tencent/liteav/basic/opengl/TXCRotation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/basic/opengl/TXCRotation;

    return-object v0
.end method


# virtual methods
.method public final asInt()I
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/liteav/basic/opengl/TXCRotation$1;->$SwitchMap$com$tencent$liteav$basic$opengl$TXCRotation:[I

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/opengl/TXCRotation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unknown Rotation!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :pswitch_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    .line 15
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    .line 16
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    .line 17
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
