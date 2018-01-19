.class final Lcom/tencent/mm/pluginsdk/ui/tools/g$4;
.super Lcom/tencent/mm/pluginsdk/ui/tools/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/g;->destory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/ui/tools/g$c",
        "<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic tYX:Lcom/tencent/mm/pluginsdk/ui/tools/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x10728000000L

    const/16 v1, 0x20e5

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$4;->tYX:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic bG(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x10730000000L

    const/16 v0, 0x20e6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
