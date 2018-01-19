.class final Lcom/tencent/mm/platformtools/m$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/platformtools/m;->b(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hlV:Lcom/tencent/mm/h/a;

.field final synthetic nb:I

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/h/a;I)V
    .locals 4

    .prologue
    const-wide v2, 0x118220000000L

    const v0, 0x23044

    .line 253
    iput-object p1, p0, Lcom/tencent/mm/platformtools/m$5;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/platformtools/m$5;->hlV:Lcom/tencent/mm/h/a;

    iput p3, p0, Lcom/tencent/mm/platformtools/m$5;->nb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x6e70000000L

    const/16 v3, 0xdce

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/platformtools/m$5;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/platformtools/m$5;->hlV:Lcom/tencent/mm/h/a;

    iget-object v1, v1, Lcom/tencent/mm/h/a;->url:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/platformtools/m$5;->nb:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/m;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 258
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
