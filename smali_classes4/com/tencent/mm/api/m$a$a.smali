.class public final Lcom/tencent/mm/api/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/api/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public esZ:I

.field public eta:Z

.field public etc:Z

.field public etd:Landroid/graphics/Rect;

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x126148000000L

    const v1, 0x24c29

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/api/m$a$a;->etc:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final oM()Lcom/tencent/mm/api/m$a;
    .locals 10

    .prologue
    const-wide v8, 0x126150000000L

    const v6, 0x24c2a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    new-instance v0, Lcom/tencent/mm/api/m$a;

    iget-object v1, p0, Lcom/tencent/mm/api/m$a$a;->path:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/api/m$a$a;->esZ:I

    iget-boolean v3, p0, Lcom/tencent/mm/api/m$a$a;->eta:Z

    iget-boolean v4, p0, Lcom/tencent/mm/api/m$a$a;->etc:Z

    iget-object v5, p0, Lcom/tencent/mm/api/m$a$a;->etd:Landroid/graphics/Rect;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/api/m$a;-><init>(Ljava/lang/String;IZZLandroid/graphics/Rect;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
