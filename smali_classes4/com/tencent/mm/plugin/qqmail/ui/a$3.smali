.class final Lcom/tencent/mm/plugin/qqmail/ui/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/a;->uM(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oko:Lcom/tencent/mm/plugin/qqmail/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x4fe20000000L

    const v0, 0x9fc4

    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$3;->oko:Lcom/tencent/mm/plugin/qqmail/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x4fe28000000L

    const v2, 0x9fc5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$3;->oko:Lcom/tencent/mm/plugin/qqmail/ui/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/a;->gV(Z)V

    .line 136
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
