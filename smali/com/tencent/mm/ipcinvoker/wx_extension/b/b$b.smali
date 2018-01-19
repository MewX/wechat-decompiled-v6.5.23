.class final Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$b;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x127138000000L

    const v0, 0x24e27

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x127140000000L

    const v4, 0x24e28

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    if-ne p1, p0, :cond_0

    .line 114
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 121
    :goto_0
    return v0

    .line 116
    :cond_0
    instance-of v2, p1, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$b;

    if-nez v2, :cond_1

    .line 117
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 119
    :cond_1
    check-cast p1, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$b;

    invoke-virtual {p1}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$b;->get()Ljava/lang/Object;

    move-result-object v2

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$b;->get()Ljava/lang/Object;

    move-result-object v3

    .line 121
    if-eq v2, v3, :cond_2

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method
