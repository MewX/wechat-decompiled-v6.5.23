.class final Lcom/tencent/mm/plugin/profile/ui/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/g;->uM(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic obx:Lcom/tencent/mm/plugin/profile/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x62a40000000L

    const v0, 0xc548

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/g$2;->obx:Lcom/tencent/mm/plugin/profile/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x62a48000000L

    const v2, 0xc549

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/g$2;->obx:Lcom/tencent/mm/plugin/profile/ui/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/g;->gO(Z)V

    .line 148
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
