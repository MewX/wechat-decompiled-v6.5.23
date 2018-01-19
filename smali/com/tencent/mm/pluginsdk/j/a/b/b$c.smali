.class public final Lcom/tencent/mm/pluginsdk/j/a/b/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field public static final tIE:Lcom/tencent/mm/pluginsdk/j/a/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xc6e0000000L

    const/16 v1, 0x18dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/j/a/b/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/j/a/b/b$c;->tIE:Lcom/tencent/mm/pluginsdk/j/a/b/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
