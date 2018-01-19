.class public final enum Lcom/tencent/mm/pluginsdk/ui/tools/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/pluginsdk/ui/tools/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum tXu:Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

.field public static final enum tXv:Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

.field public static final enum tXw:Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

.field public static final enum tXx:Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

.field private static final synthetic tXy:[Lcom/tencent/mm/pluginsdk/ui/tools/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x1ee4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide v0, 0xf720000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 444
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    const-string/jumbo v1, "NOT_INSTALL"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->tXu:Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    .line 446
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    const-string/jumbo v1, "INSTALL_BUT_NEED_UPDATE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->tXv:Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    .line 448
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    const-string/jumbo v1, "INSTALL_BUT_NOT_SUPPORT"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->tXw:Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    .line 449
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    const-string/jumbo v1, "INSTALL_AND_SUPPORT"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->tXx:Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    .line 443
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->tXu:Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->tXv:Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->tXw:Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->tXx:Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->tXy:[Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    const-wide v0, 0xf720000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v2, 0xf718000000L

    const/16 v0, 0x1ee3

    .line 443
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/tools/a$a;
    .locals 4

    .prologue
    const-wide v2, 0xf710000000L

    const/16 v1, 0x1ee2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 443
    const-class v0, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/pluginsdk/ui/tools/a$a;
    .locals 4

    .prologue
    const-wide v2, 0xf708000000L

    const/16 v1, 0x1ee1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 443
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->tXy:[Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
