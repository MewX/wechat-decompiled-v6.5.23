.class final Lcom/tencent/mm/plugin/emoji/a/i$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/a/i$1;->a(Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kvr:Lcom/tencent/mm/plugin/emoji/a/i$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/a/i$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xa50c0000000L

    const v0, 0x14a18

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/i$1$1;->kvr:Lcom/tencent/mm/plugin/emoji/a/i$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xa50c8000000L

    const v1, 0x14a19

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i$1$1;->kvr:Lcom/tencent/mm/plugin/emoji/a/i$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/i$1;->kvq:Lcom/tencent/mm/plugin/emoji/a/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/i;->notifyDataSetChanged()V

    .line 69
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
