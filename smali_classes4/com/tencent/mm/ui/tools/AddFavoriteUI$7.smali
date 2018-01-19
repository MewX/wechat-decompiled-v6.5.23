.class final Lcom/tencent/mm/ui/tools/AddFavoriteUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/AddFavoriteUI;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xzr:Lcom/tencent/mm/ui/tools/AddFavoriteUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1d000000000L

    const/16 v0, 0x3a00

    .line 816
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$7;->xzr:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0x1d008000000L

    const/16 v0, 0x3a01

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 821
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
