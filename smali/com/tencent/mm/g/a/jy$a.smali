.class public final Lcom/tencent/mm/g/a/jy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/jy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public eQF:I

.field public eQG:Z

.field public eQH:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x131d00000000L

    const v1, 0x263a0

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    iput v0, p0, Lcom/tencent/mm/g/a/jy$a;->status:I

    .line 12
    iput v0, p0, Lcom/tencent/mm/g/a/jy$a;->eQF:I

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/g/a/jy$a;->eQG:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
