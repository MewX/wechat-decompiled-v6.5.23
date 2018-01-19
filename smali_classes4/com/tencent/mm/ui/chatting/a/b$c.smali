.class public final Lcom/tencent/mm/ui/chatting/a/b$c;
.super Lcom/tencent/mm/ui/chatting/a/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 5

    .prologue
    const-wide v2, 0xef4b0000000L

    const v0, 0x1de96

    .line 357
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/a/b$b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 359
    iput-wide p1, p0, Lcom/tencent/mm/ui/chatting/a/b$c;->timestamp:J

    .line 360
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final XV(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xef4b8000000L

    const v1, 0x1de97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 364
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xef4c0000000L

    const v1, 0x1de98

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 369
    const v0, 0x7fffffff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
