.class final Lcom/tencent/mm/ui/chatting/db$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/db$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wTK:Lcom/tencent/mm/ui/chatting/db$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/db$6;)V
    .locals 4

    .prologue
    const-wide v2, 0x1f170000000L

    const/16 v0, 0x3e2e

    .line 415
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/db$6$2;->wTK:Lcom/tencent/mm/ui/chatting/db$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1f178000000L

    const/16 v0, 0x3e2f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 418
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
