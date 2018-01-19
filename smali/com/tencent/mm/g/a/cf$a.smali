.class public final Lcom/tencent/mm/g/a/cf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public activity:Landroid/app/Activity;

.field public desc:Ljava/lang/String;

.field public eFG:Ljava/lang/String;

.field public eFT:Lcom/tencent/mm/protocal/c/tw;

.field public eFU:Lcom/tencent/mm/protocal/c/uh;

.field public eFV:I

.field public eFW:Ljava/lang/String;

.field public eFX:I

.field public eFY:I

.field public eFZ:Landroid/content/DialogInterface$OnClickListener;

.field public eGa:Lcom/tencent/mm/ui/snackbar/b$c;

.field public nK:Landroid/support/v4/app/Fragment;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3e428000000L

    const/16 v1, 0x7c85

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    iput v0, p0, Lcom/tencent/mm/g/a/cf$a;->type:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/g/a/cf$a;->eFV:I

    .line 21
    iput v0, p0, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/g/a/cf$a;->eFY:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
