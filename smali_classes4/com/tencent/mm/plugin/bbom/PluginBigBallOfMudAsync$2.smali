.class final Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/x/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;->configure(Lcom/tencent/mm/kernel/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jye:Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;)V
    .locals 4

    .prologue
    const-wide v2, 0x10ccc8000000L

    const v0, 0x21999

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$2;->jye:Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 4

    .prologue
    const-wide v2, 0x10ccd0000000L

    const v1, 0x2199a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    invoke-static/range {p1 .. p6}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
