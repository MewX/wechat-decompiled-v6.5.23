.class final Lcom/tencent/mm/ui/transmit/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic xFU:Lcom/tencent/mm/ui/transmit/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x2bdd0000000L

    const/16 v0, 0x57ba

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/c$1;->xFU:Lcom/tencent/mm/ui/transmit/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x2bdd8000000L

    const/16 v1, 0x57bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/c$1;->xFU:Lcom/tencent/mm/ui/transmit/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/c;->xFT:Lcom/tencent/mm/ui/transmit/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/transmit/c$a;->cmk()V

    .line 136
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
