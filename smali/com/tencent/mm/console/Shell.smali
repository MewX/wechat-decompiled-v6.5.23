.class public final Lcom/tencent/mm/console/Shell;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/console/Shell$Receiver;,
        Lcom/tencent/mm/console/Shell$a;
    }
.end annotation


# static fields
.field public static fVF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/console/Shell$a;",
            ">;"
        }
    .end annotation
.end field

.field public static fVG:Landroid/content/IntentFilter;

.field private static fVH:Ljava/lang/Runnable;


# instance fields
.field public fVE:Lcom/tencent/mm/console/Shell$Receiver;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x63c8000000L

    const/16 v2, 0xc79

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/console/Shell;->fVF:Ljava/util/HashMap;

    .line 39
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lcom/tencent/mm/console/Shell;->fVG:Landroid/content/IntentFilter;

    .line 42
    const-string/jumbo v0, "wechat.shell.SET_NEXTRET"

    new-instance v1, Lcom/tencent/mm/console/Shell$1;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$1;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;)V

    .line 57
    const-string/jumbo v0, "wechat.shell.SET_LOGLEVEL"

    new-instance v1, Lcom/tencent/mm/console/Shell$4;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$4;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;)V

    .line 68
    const-string/jumbo v0, "wechat.shell.SET_CDNTRANS"

    new-instance v1, Lcom/tencent/mm/console/Shell$5;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$5;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;)V

    .line 78
    const-string/jumbo v0, "wechat.shell.SET_DKTEST"

    new-instance v1, Lcom/tencent/mm/console/Shell$6;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$6;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;)V

    .line 100
    const-string/jumbo v0, "wechat.shell.NET_DNS_TEST"

    new-instance v1, Lcom/tencent/mm/console/Shell$7;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$7;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;)V

    .line 110
    const-string/jumbo v0, "wechat.shell.IDC_ERROR"

    new-instance v1, Lcom/tencent/mm/console/Shell$8;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$8;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;)V

    .line 121
    const-string/jumbo v0, "wechat.shell.SET_DK_WT_TEST"

    new-instance v1, Lcom/tencent/mm/console/Shell$9;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$9;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;)V

    .line 132
    const-string/jumbo v0, "wechat.shell.SET_MUTE_ROOM_TEST"

    new-instance v1, Lcom/tencent/mm/console/Shell$10;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$10;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;)V

    .line 142
    const-string/jumbo v0, "wechat.shell.HOTPATCH_TEST"

    new-instance v1, Lcom/tencent/mm/console/Shell$11;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$11;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;)V

    .line 152
    const-string/jumbo v0, "wechat.shell.EXEC_SQL"

    new-instance v1, Lcom/tencent/mm/console/Shell$2;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$2;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;)V

    .line 214
    new-instance v0, Lcom/tencent/mm/console/Shell$3;

    invoke-direct {v0}, Lcom/tencent/mm/console/Shell$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/console/Shell;->fVH:Ljava/lang/Runnable;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x63a8000000L

    const/16 v1, 0xc75

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/console/Shell;->fVE:Lcom/tencent/mm/console/Shell$Receiver;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x63b0000000L

    const/16 v1, 0xc76

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    sget-object v0, Lcom/tencent/mm/console/Shell;->fVG:Landroid/content/IntentFilter;

    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 244
    sget-object v0, Lcom/tencent/mm/console/Shell;->fVF:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static uB()V
    .locals 4

    .prologue
    const-wide v2, 0xe8f80000000L

    const v0, 0x1d1f0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
