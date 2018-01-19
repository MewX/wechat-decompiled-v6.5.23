.class public final Lcom/tencent/mm/ui/contact/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iNu:Lcom/tencent/mm/storage/x;

.field public xkS:Lcom/tencent/mm/storage/ae;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1a838000000L

    const/16 v1, 0x3507

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/f;->iNu:Lcom/tencent/mm/storage/x;

    .line 15
    new-instance v0, Lcom/tencent/mm/storage/ae;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ae;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/f;->xkS:Lcom/tencent/mm/storage/ae;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
