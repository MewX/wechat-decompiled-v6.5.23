.class final Lcom/tencent/mm/pluginsdk/h/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic na:Landroid/app/Activity;

.field final synthetic nb:I

.field final synthetic tHD:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x11ee8000000L

    const/16 v0, 0x23dd

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/h/a$1;->na:Landroid/app/Activity;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/h/a$1;->tHD:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/pluginsdk/h/a$1;->nb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x11ef0000000L

    const/16 v4, 0x23de

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a$1;->na:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/h/a$1;->tHD:Ljava/lang/String;

    aput-object v3, v1, v2

    iget v2, p0, Lcom/tencent/mm/pluginsdk/h/a$1;->nb:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 89
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
