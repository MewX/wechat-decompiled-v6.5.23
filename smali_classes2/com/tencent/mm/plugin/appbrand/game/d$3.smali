.class final Lcom/tencent/mm/plugin/appbrand/game/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/d;->h(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iaD:Ljava/lang/String;

.field final synthetic idF:Lcom/tencent/mm/plugin/appbrand/game/d;

.field final synthetic idG:Ljava/lang/String;

.field final synthetic idH:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/d;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x133708000000L

    const v0, 0x266e1

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/d$3;->idF:Lcom/tencent/mm/plugin/appbrand/game/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/d$3;->idG:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/game/d$3;->iaD:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/game/d$3;->idH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x133710000000L

    const v4, 0x266e2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d$3;->idF:Lcom/tencent/mm/plugin/appbrand/game/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/d$3;->idG:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/d$3;->iaD:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/game/d$3;->idH:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/d;->a(Lcom/tencent/mm/plugin/appbrand/game/d;Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
