.class final Lcom/tencent/mm/plugin/readerapp/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/readerapp/b/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/readerapp/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oqR:Lcom/tencent/mm/plugin/readerapp/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/b/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xaafd0000000L

    const v0, 0x155fa

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/b/a$1;->oqR:Lcom/tencent/mm/plugin/readerapp/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bcq()V
    .locals 4

    .prologue
    const-wide v2, 0xaafd8000000L

    const v0, 0x155fb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
