.class public final enum Lcom/tencent/mm/plugin/appbrand/appstorage/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appstorage/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hRG:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

.field public static final enum hRH:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

.field public static final enum hRI:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

.field public static final enum hRJ:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

.field public static final enum hRK:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

.field public static final enum hRL:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

.field public static final enum hRM:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

.field public static final enum hRN:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

.field public static final enum hRO:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

.field public static final enum hRP:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

.field public static final enum hRQ:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

.field private static final synthetic hRR:[Lcom/tencent/mm/plugin/appbrand/appstorage/j;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide v0, 0x135b00000000L

    const v2, 0x26b60

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    const-string/jumbo v1, "OK"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRG:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    .line 8
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    const-string/jumbo v1, "ERR_OP_FAIL"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRH:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    const-string/jumbo v1, "ERR_FS_NOT_MOUNTED"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRI:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    const-string/jumbo v1, "ERR_PARENT_DIR_NOT_EXISTS"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/appstorage/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRJ:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    const-string/jumbo v1, "ERR_PERMISSION_DENIED"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/appstorage/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRK:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    const-string/jumbo v1, "RET_ALREADY_EXISTS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRL:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    const-string/jumbo v1, "RET_NOT_EXISTS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRM:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    const-string/jumbo v1, "ERR_DIR_NOT_EMPTY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRN:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    const-string/jumbo v1, "ERR_IS_FILE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRO:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    const-string/jumbo v1, "ERR_IS_DIRECTORY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRP:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    const-string/jumbo v1, "ERR_SYMLINK"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRQ:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    .line 6
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRG:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRH:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRI:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRJ:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRK:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRL:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRM:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRN:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRO:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRP:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRQ:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRR:[Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    const-wide v0, 0x135b00000000L

    const v2, 0x26b60

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x135af8000000L

    const v0, 0x26b5f

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 4

    .prologue
    const-wide v2, 0x135af0000000L

    const v1, 0x26b5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 6
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 4

    .prologue
    const-wide v2, 0x135ae8000000L

    const v1, 0x26b5d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 6
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRR:[Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appstorage/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
