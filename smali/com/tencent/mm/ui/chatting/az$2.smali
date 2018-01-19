.class final Lcom/tencent/mm/ui/chatting/az$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wPE:Lcom/tencent/mm/ui/chatting/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/az;)V
    .locals 4

    .prologue
    const-wide v2, 0x20fc0000000L

    const/16 v0, 0x41f8

    .line 334
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/az$2;->wPE:Lcom/tencent/mm/ui/chatting/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x20fc8000000L

    const/16 v0, 0x41f9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 338
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
