.class public abstract Lcom/tencent/mm/plugin/fts/d/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field final synthetic lOo:Lcom/tencent/mm/plugin/fts/d/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/d/a/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xf3238000000L

    const v0, 0x1e647

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/d/a/a$a;->lOo:Lcom/tencent/mm/plugin/fts/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
