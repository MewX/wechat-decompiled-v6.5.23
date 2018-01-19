.class public Lcom/tencent/mm/ui/chatting/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/e/a/a$b;,
        Lcom/tencent/mm/ui/chatting/e/a/a$a;
    }
.end annotation


# static fields
.field private static volatile xiS:Lcom/tencent/mm/ui/chatting/e/a/a;

.field private static final xiT:Lcom/tencent/mm/sdk/platformtools/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xd9990000000L

    const v1, 0x1b332

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/chatting/e/a/a;->xiS:Lcom/tencent/mm/ui/chatting/e/a/a;

    .line 38
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/e/a/a;->xiT:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd9960000000L

    const v0, 0x1b32c

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Lcom/tencent/mm/storage/au;)V
    .locals 4

    .prologue
    const-wide v2, 0x1031c0000000L

    const v1, 0x20638

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/e/a/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/storage/au;I)V

    .line 100
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Lcom/tencent/mm/storage/au;I)V
    .locals 6

    .prologue
    const-wide v4, 0x1031b8000000L

    const v2, 0x20637

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lcom/tencent/mm/ui/chatting/e/a/a;->xiT:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/ui/chatting/e/a/a$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/e/a/a$b;-><init>(Ljava/lang/CharSequence;Lcom/tencent/mm/storage/au;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 96
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static cjF()Lcom/tencent/mm/ui/chatting/e/a/a;
    .locals 6

    .prologue
    const-wide v4, 0xd9968000000L

    const v2, 0x1b32d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    sget-object v0, Lcom/tencent/mm/ui/chatting/e/a/a;->xiS:Lcom/tencent/mm/ui/chatting/e/a/a;

    if-nez v0, :cond_1

    .line 50
    const-class v1, Lcom/tencent/mm/ui/chatting/e/a/a;

    monitor-enter v1

    .line 51
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/e/a/a;->xiS:Lcom/tencent/mm/ui/chatting/e/a/a;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/tencent/mm/ui/chatting/e/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/e/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/e/a/a;->xiS:Lcom/tencent/mm/ui/chatting/e/a/a;

    .line 54
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/e/a/a;->xiS:Lcom/tencent/mm/ui/chatting/e/a/a;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 57
    :goto_0
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 57
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/e/a/a;->xiS:Lcom/tencent/mm/ui/chatting/e/a/a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static cjG()Lcom/tencent/mm/ui/widget/MMTextView$a;
    .locals 4

    .prologue
    const-wide v2, 0x1031b0000000L

    const v1, 0x20636

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    sget-object v0, Lcom/tencent/mm/ui/chatting/e/a/a$a;->xiU:Lcom/tencent/mm/ui/chatting/e/a/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
