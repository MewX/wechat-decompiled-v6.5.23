.class abstract Lcom/tencent/mm/ui/tools/MMGestureGallery$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/MMGestureGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected esA:Z

.field final synthetic xBF:Lcom/tencent/mm/ui/tools/MMGestureGallery;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .locals 4

    .prologue
    const-wide v2, 0x1c130000000L

    const/16 v1, 0x3826

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$a;->xBF:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$a;->esA:Z

    .line 102
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aFO()Z
    .locals 4

    .prologue
    const-wide v2, 0x1c138000000L

    const/16 v1, 0x3827

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$a;->esA:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public abstract play()V
.end method
