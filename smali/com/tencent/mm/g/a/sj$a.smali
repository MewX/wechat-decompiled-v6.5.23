.class public final Lcom/tencent/mm/g/a/sj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/sj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public eFO:Ljava/lang/String;

.field public eKf:I

.field public eZy:[B

.field public eZz:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3e5b8000000L

    const/16 v1, 0x7cb7

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput v0, p0, Lcom/tencent/mm/g/a/sj$a;->eKf:I

    .line 33
    iput v0, p0, Lcom/tencent/mm/g/a/sj$a;->eZz:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
