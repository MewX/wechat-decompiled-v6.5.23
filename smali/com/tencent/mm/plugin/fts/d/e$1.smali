.class final Lcom/tencent/mm/plugin/fts/d/e$1;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lNH:Lcom/tencent/mm/plugin/fts/a/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/a/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x10e298000000L

    const v0, 0x21c53

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/d/e$1;->lNH:Lcom/tencent/mm/plugin/fts/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const-wide v2, 0x10e2a0000000L

    const v1, 0x21c54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/e$1;->lNH:Lcom/tencent/mm/plugin/fts/a/l;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/fts/a/l;->stringCompareUtfBinary(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
