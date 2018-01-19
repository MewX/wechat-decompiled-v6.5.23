.class public final Lcom/tencent/mm/api/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/api/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/api/m$a$a;
    }
.end annotation


# instance fields
.field public esZ:I

.field public eta:Z

.field public etb:Z

.field public path:Ljava/lang/String;

.field public rect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZLandroid/graphics/Rect;)V
    .locals 4

    .prologue
    const-wide v2, 0x1261a0000000L

    const v0, 0x24c34

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iput p2, p0, Lcom/tencent/mm/api/m$a;->esZ:I

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/api/m$a;->path:Ljava/lang/String;

    .line 53
    iput-boolean p3, p0, Lcom/tencent/mm/api/m$a;->eta:Z

    .line 54
    iput-boolean p4, p0, Lcom/tencent/mm/api/m$a;->etb:Z

    .line 55
    iput-object p5, p0, Lcom/tencent/mm/api/m$a;->rect:Landroid/graphics/Rect;

    .line 56
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
