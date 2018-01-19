.class public abstract Lcom/tencent/mm/plugin/sns/ui/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public qhA:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xe85c0000000L

    const v1, 0x1d0b8

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/w$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/w$a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/w$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$a;->qhA:Landroid/view/View$OnClickListener;

    .line 48
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract vy(I)V
.end method
