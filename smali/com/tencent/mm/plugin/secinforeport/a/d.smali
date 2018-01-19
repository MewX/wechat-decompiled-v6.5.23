.class public final enum Lcom/tencent/mm/plugin/secinforeport/a/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/secinforeport/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/secinforeport/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/secinforeport/a/d;",
        ">;",
        "Lcom/tencent/mm/plugin/secinforeport/a/c;"
    }
.end annotation


# static fields
.field public static final enum oTw:Lcom/tencent/mm/plugin/secinforeport/a/d;

.field private static oTx:Lcom/tencent/mm/plugin/secinforeport/a/c;

.field private static final synthetic oTy:[Lcom/tencent/mm/plugin/secinforeport/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xff028000000L

    const v3, 0x1fe05

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/secinforeport/a/d;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/secinforeport/a/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/secinforeport/a/d;->oTw:Lcom/tencent/mm/plugin/secinforeport/a/d;

    .line 9
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/secinforeport/a/d;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/secinforeport/a/d;->oTw:Lcom/tencent/mm/plugin/secinforeport/a/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/secinforeport/a/d;->oTy:[Lcom/tencent/mm/plugin/secinforeport/a/d;

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/secinforeport/a/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/secinforeport/a/d$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/secinforeport/a/d;->oTx:Lcom/tencent/mm/plugin/secinforeport/a/c;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xff000000000L

    const v1, 0x1fe00

    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/secinforeport/a/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xff008000000L

    const v0, 0x1fe01

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    if-eqz p0, :cond_0

    .line 50
    sput-object p0, Lcom/tencent/mm/plugin/secinforeport/a/d;->oTx:Lcom/tencent/mm/plugin/secinforeport/a/c;

    .line 52
    :cond_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/secinforeport/a/d;
    .locals 4

    .prologue
    const-wide v2, 0xfeff8000000L

    const v1, 0x1fdff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    const-class v0, Lcom/tencent/mm/plugin/secinforeport/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/secinforeport/a/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/secinforeport/a/d;
    .locals 4

    .prologue
    const-wide v2, 0xfeff0000000L

    const v1, 0x1fdfe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a/d;->oTy:[Lcom/tencent/mm/plugin/secinforeport/a/d;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/secinforeport/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/secinforeport/a/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final F(IJ)Z
    .locals 4

    .prologue
    const-wide v2, 0x131450000000L

    const v1, 0x2628a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a/d;->oTx:Lcom/tencent/mm/plugin/secinforeport/a/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/secinforeport/a/c;->F(IJ)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final HA(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x125350000000L

    const v1, 0x24a6a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a/d;->oTx:Lcom/tencent/mm/plugin/secinforeport/a/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/secinforeport/a/c;->HA(Ljava/lang/String;)V

    .line 72
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Hz(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x114210000000L

    const v1, 0x22842

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a/d;->oTx:Lcom/tencent/mm/plugin/secinforeport/a/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/secinforeport/a/c;->Hz(Ljava/lang/String;)V

    .line 62
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bP(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x114218000000L

    const v1, 0x22843

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a/d;->oTx:Lcom/tencent/mm/plugin/secinforeport/a/c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/secinforeport/a/c;->bP(Ljava/lang/String;I)V

    .line 67
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bgo()V
    .locals 4

    .prologue
    const-wide v2, 0x131458000000L

    const v1, 0x2628b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a/d;->oTx:Lcom/tencent/mm/plugin/secinforeport/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/secinforeport/a/c;->bgo()V

    .line 77
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
