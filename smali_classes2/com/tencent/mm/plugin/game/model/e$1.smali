.class final Lcom/tencent/mm/plugin/game/model/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/model/e;->W(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ewy:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xb7d90000000L

    const v0, 0x16fb2

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/e$1;->ewy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final fa(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xb7d98000000L

    const/4 v3, 0x0

    const v2, 0x16fb3

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    if-eqz p1, :cond_0

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIm()Lcom/tencent/mm/plugin/game/model/w;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/e$1;->ewy:Ljava/lang/String;

    invoke-static {v0, v1, v1, v3, v3}, Lcom/tencent/mm/plugin/game/model/w;->b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
