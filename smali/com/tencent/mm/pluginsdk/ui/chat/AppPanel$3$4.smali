.class final Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->a(ILcom/tencent/mm/pluginsdk/model/app/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tRk:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;)V
    .locals 4

    .prologue
    const-wide v2, 0xef10000000L

    const/16 v0, 0x1de2

    .line 1126
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3$4;->tRk:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0xef18000000L

    const/16 v0, 0x1de3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1129
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1130
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
