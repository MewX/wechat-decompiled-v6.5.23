.class final Lcom/tencent/mm/ui/account/SimpleLoginUI$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/SimpleLoginUI$11;->QI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wod:Lcom/tencent/mm/ui/account/SimpleLoginUI$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/SimpleLoginUI$11;)V
    .locals 4

    .prologue
    const-wide v2, 0xf5228000000L

    const v0, 0x1ea45

    .line 577
    iput-object p1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI$11$1;->wod:Lcom/tencent/mm/ui/account/SimpleLoginUI$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bvf()V
    .locals 4

    .prologue
    const-wide v2, 0xf5230000000L

    const v1, 0x1ea46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI$11$1;->wod:Lcom/tencent/mm/ui/account/SimpleLoginUI$11;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/SimpleLoginUI$11;->wob:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->finish()V

    .line 583
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
