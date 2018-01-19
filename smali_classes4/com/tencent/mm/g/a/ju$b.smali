.class public final Lcom/tencent/mm/g/a/ju$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/ju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public eJV:I

.field public eQu:Z

.field public eQv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/alw;",
            ">;"
        }
    .end annotation
.end field

.field public eQw:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3efe8000000L

    const/16 v1, 0x7dfd

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iput v0, p0, Lcom/tencent/mm/g/a/ju$b;->eJV:I

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/g/a/ju$b;->eQu:Z

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/g/a/ju$b;->eQw:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
