.class public final Lcom/tencent/mm/compatible/d/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public eUN:I

.field public fRA:I

.field public fRB:I

.field public fRC:I

.field final synthetic fRD:Lcom/tencent/mm/compatible/d/c;

.field public fps:I

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/compatible/d/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xc8e58000000L

    const v0, 0x191cb

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/compatible/d/c$a;->fRD:Lcom/tencent/mm/compatible/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 6

    .prologue
    const-wide v4, 0xc8e60000000L

    const v2, 0x191cc

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    iput v1, p0, Lcom/tencent/mm/compatible/d/c$a;->fRA:I

    .line 154
    iput v1, p0, Lcom/tencent/mm/compatible/d/c$a;->fps:I

    .line 155
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/compatible/d/c$a;->fRB:I

    .line 156
    iput v1, p0, Lcom/tencent/mm/compatible/d/c$a;->eUN:I

    .line 157
    iput v1, p0, Lcom/tencent/mm/compatible/d/c$a;->fRC:I

    .line 158
    iput v1, p0, Lcom/tencent/mm/compatible/d/c$a;->width:I

    .line 159
    iput v1, p0, Lcom/tencent/mm/compatible/d/c$a;->height:I

    .line 160
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
