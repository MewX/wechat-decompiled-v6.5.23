.class public final Lcom/tencent/mm/g/a/nu$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/nu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public eFN:J

.field public eTX:Lcom/tencent/mm/storage/au;

.field public eVi:Ljava/lang/String;

.field public eVj:Lcom/tencent/mm/storage/au;

.field public eVk:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x3cf88000000L

    const-wide/16 v2, 0x0

    const/16 v0, 0x79f1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    iput-wide v2, p0, Lcom/tencent/mm/g/a/nu$a;->eFN:J

    .line 15
    iput-wide v2, p0, Lcom/tencent/mm/g/a/nu$a;->eVk:J

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
