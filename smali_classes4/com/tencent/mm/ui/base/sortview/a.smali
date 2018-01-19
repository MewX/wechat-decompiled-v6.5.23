.class public abstract Lcom/tencent/mm/ui/base/sortview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/sortview/a$a;,
        Lcom/tencent/mm/ui/base/sortview/a$b;
    }
.end annotation


# instance fields
.field public data:Ljava/lang/Object;

.field public type:I

.field public wET:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x131ad0000000L

    const v0, 0x2635a

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iput p1, p0, Lcom/tencent/mm/ui/base/sortview/a;->type:I

    .line 20
    iput-object p2, p0, Lcom/tencent/mm/ui/base/sortview/a;->data:Ljava/lang/Object;

    .line 21
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public varargs abstract a(Landroid/content/Context;Lcom/tencent/mm/ui/base/sortview/a$a;[Ljava/lang/Object;)V
.end method

.method public abstract akl()Lcom/tencent/mm/ui/base/sortview/a$b;
.end method

.method public abstract akm()Lcom/tencent/mm/ui/base/sortview/a$a;
.end method
