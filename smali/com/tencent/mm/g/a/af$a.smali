.class public final Lcom/tencent/mm/g/a/af$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public eDy:Z

.field public eDz:Lcom/tencent/mm/pluginsdk/ui/b/b;

.field public level:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd34a8000000L

    const v1, 0x1a695

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/g/a/af$a;->eDy:Z

    .line 12
    iput v0, p0, Lcom/tencent/mm/g/a/af$a;->level:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
