.class final Lcom/tencent/mm/ui/chatting/db$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/db$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wTI:Lcom/tencent/mm/ui/chatting/db$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/db$4;)V
    .locals 4

    .prologue
    const-wide v2, 0x1fcc0000000L

    const/16 v0, 0x3f98

    .line 215
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/db$4$1;->wTI:Lcom/tencent/mm/ui/chatting/db$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1fcc8000000L

    const/16 v0, 0x3f99

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
