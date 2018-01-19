.class public final Lcom/tencent/mm/ui/base/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public ooZ:Lcom/tencent/mm/ui/base/i;

.field public final tPk:Lcom/tencent/mm/ui/base/i$a;

.field public wuV:Ljava/lang/String;

.field public wuW:Ljava/lang/String;

.field public wuX:Z

.field public wuY:Z

.field public wuZ:Landroid/widget/RadioGroup;

.field private wva:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x131b18000000L

    const/4 v0, 0x0

    const v3, 0x26363

    const/4 v2, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/ui/base/j$b;->wuV:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/ui/base/j$b;->wuW:Ljava/lang/String;

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/j$b;->wuX:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/j$b;->wuY:Z

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/j$b;->wva:Ljava/util/ArrayList;

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/ui/base/j$b;->mContext:Landroid/content/Context;

    .line 68
    new-instance v0, Lcom/tencent/mm/ui/base/i$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/j$b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/j$b;->tPk:Lcom/tencent/mm/ui/base/i$a;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/base/j$b;->tPk:Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->lS(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/base/j$b;->tPk:Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->lT(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/base/j$b;->tPk:Lcom/tencent/mm/ui/base/i$a;

    new-instance v1, Lcom/tencent/mm/ui/base/j$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/j$b$1;-><init>(Lcom/tencent/mm/ui/base/j$b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->a(Lcom/tencent/mm/ui/base/i$a$c;)Lcom/tencent/mm/ui/base/i$a;

    .line 77
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
