.class public final enum Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum tLa:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

.field public static final enum tLb:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

.field public static final enum tLc:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

.field private static final synthetic tLd:[Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x11d40000000L

    const/16 v5, 0x23a8

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    const-string/jumbo v1, "LOGIN_OK"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->tLa:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    const-string/jumbo v1, "LOGIN_FAIL"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->tLb:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    const-string/jumbo v1, "LOGIN_CANCEL"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->tLc:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    .line 47
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->tLa:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->tLb:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->tLc:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->tLd:[Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v2, 0x11d38000000L

    const/16 v0, 0x23a7

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;
    .locals 4

    .prologue
    const-wide v2, 0x11d30000000L

    const/16 v1, 0x23a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const-class v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;
    .locals 4

    .prologue
    const-wide v2, 0x11d28000000L

    const/16 v1, 0x23a5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->tLd:[Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
