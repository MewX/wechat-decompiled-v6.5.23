.class final Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field xGi:I

.field xGj:I

.field final synthetic xGk:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;II)V
    .locals 4

    .prologue
    const-wide v2, 0x2c700000000L

    const/16 v0, 0x58e0

    .line 366
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;->xGk:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 367
    iput p2, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;->xGi:I

    .line 368
    iput p3, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;->xGj:I

    .line 369
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
