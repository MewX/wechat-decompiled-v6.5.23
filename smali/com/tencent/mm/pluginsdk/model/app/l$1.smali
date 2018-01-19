.class final Lcom/tencent/mm/pluginsdk/model/app/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pluginsdk/model/app/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic tGw:Lcom/tencent/mm/pluginsdk/model/app/l$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/l$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xecb40000000L

    const v0, 0x1d968

    .line 239
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/l$1;->tGw:Lcom/tencent/mm/pluginsdk/model/app/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    const-wide v2, 0xecb48000000L

    const v1, 0x1d969

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/l$1;->tGw:Lcom/tencent/mm/pluginsdk/model/app/l$a;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/l$1;->tGw:Lcom/tencent/mm/pluginsdk/model/app/l$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/l$a;->dT(II)V

    .line 245
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
