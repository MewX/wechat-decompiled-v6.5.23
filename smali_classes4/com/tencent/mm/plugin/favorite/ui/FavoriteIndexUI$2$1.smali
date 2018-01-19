.class final Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2;->aAR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ltJ:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x5e128000000L

    const v0, 0xbc25

    .line 682
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2$1;->ltJ:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x5e130000000L

    const v2, 0xbc26

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2$1;->ltJ:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    const/16 v1, 0x1009

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;I)V

    .line 686
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
