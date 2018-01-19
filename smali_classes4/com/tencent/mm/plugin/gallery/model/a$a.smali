.class final Lcom/tencent/mm/plugin/gallery/model/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic lPb:Lcom/tencent/mm/plugin/gallery/model/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gallery/model/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xad480000000L

    const v0, 0x15a90

    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/a$a;->lPb:Lcom/tencent/mm/plugin/gallery/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
