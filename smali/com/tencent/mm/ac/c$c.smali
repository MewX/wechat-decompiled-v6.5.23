.class final Lcom/tencent/mm/ac/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public grw:J

.field public guQ:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x5888000000L

    const/16 v2, 0xb11

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ac/c$c;->grw:J

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ac/c$c;->guQ:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
