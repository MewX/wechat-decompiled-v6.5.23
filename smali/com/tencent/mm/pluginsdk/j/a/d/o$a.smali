.class public final Lcom/tencent/mm/pluginsdk/j/a/d/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xcca8000000L

    const/16 v1, 0x1995

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/d/o;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/o;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/j/a/d/o$a;->tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
