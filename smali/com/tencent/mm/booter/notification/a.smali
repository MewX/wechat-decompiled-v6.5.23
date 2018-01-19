.class public Lcom/tencent/mm/booter/notification/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x79b0000000L

    const/16 v0, 0xf36

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/booter/notification/NotificationItem;Lcom/tencent/mm/booter/notification/a/g;)I
    .locals 4

    .prologue
    const-wide v2, 0x79b8000000L

    const/16 v1, 0xf37

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    if-nez p1, :cond_0

    .line 17
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 21
    :goto_0
    return v0

    .line 20
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/booter/notification/NotificationItem;->a(Lcom/tencent/mm/booter/notification/a/g;)I

    move-result v0

    .line 21
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
