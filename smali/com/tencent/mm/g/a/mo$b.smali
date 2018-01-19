.class public final Lcom/tencent/mm/g/a/mo$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/mo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public eKU:Ljava/lang/String;

.field public eTw:Lcom/tencent/mm/g/a/cf;

.field public eUb:Lcom/tencent/mm/protocal/b/a/d;

.field public eUc:Lcom/tencent/mm/protocal/b/a/c;

.field public eUd:Ljava/lang/String;

.field public eUe:Z

.field public eUf:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3d6c0000000L

    const/16 v1, 0x7ad8

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/a/mo$b;->eUe:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/g/a/mo$b;->eUf:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
