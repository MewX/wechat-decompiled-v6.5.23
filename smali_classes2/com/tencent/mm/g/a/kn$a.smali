.class public final Lcom/tencent/mm/g/a/kn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/kn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public eRe:Ljava/lang/String;

.field public eRf:Ljava/lang/String;

.field public eRg:Z

.field public eRh:Landroid/os/Bundle;

.field public eRi:I

.field public eRj:I

.field public eRk:Ljava/util/ArrayList;

.field public eRl:Z

.field public field_favProto:Lcom/tencent/mm/protocal/c/tw;

.field public field_localId:J

.field public path:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x3f9b0000000L

    const/16 v3, 0x7f36

    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iput v2, p0, Lcom/tencent/mm/g/a/kn$a;->type:I

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/g/a/kn$a;->field_localId:J

    .line 30
    iput-boolean v2, p0, Lcom/tencent/mm/g/a/kn$a;->eRg:Z

    .line 32
    iput v2, p0, Lcom/tencent/mm/g/a/kn$a;->eRi:I

    .line 34
    iput v2, p0, Lcom/tencent/mm/g/a/kn$a;->eRj:I

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/kn$a;->eRl:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
