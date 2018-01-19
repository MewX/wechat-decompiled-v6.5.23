.class final Lcom/tencent/mm/plugin/fts/d/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/d/e;->a(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Ljava/util/List;Landroid/text/TextPaint;Ljava/lang/String;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/fts/a/a/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10e1b8000000L

    const v0, 0x21c37

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const-wide v4, 0x10e1c0000000L

    const v2, 0x21c38

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    check-cast p1, Lcom/tencent/mm/plugin/fts/a/a/d;

    check-cast p2, Lcom/tencent/mm/plugin/fts/a/a/d;

    iget v0, p2, Lcom/tencent/mm/plugin/fts/a/a/d;->lKU:I

    iget v1, p1, Lcom/tencent/mm/plugin/fts/a/a/d;->lKU:I

    sub-int/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
