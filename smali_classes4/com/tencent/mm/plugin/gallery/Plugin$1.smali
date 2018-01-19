.class final Lcom/tencent/mm/plugin/gallery/Plugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/Plugin;->createApplication()Lcom/tencent/mm/pluginsdk/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lOU:Lcom/tencent/mm/plugin/gallery/Plugin;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/Plugin;)V
    .locals 4

    .prologue
    const-wide v2, 0xad178000000L

    const v0, 0x15a2f

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/Plugin$1;->lOU:Lcom/tencent/mm/plugin/gallery/Plugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/l;)V
    .locals 4

    .prologue
    const-wide v2, 0xad188000000L

    const v0, 0x15a31

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/m;)V
    .locals 4

    .prologue
    const-wide v2, 0xad180000000L

    const v0, 0x15a30

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
