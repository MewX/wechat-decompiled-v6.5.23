.class public final Lcom/tencent/mm/k/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ContextMenu$ContextMenuInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static fVi:I


# instance fields
.field public final amf:Ljava/lang/String;

.field public final id:I

.field public final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xc6188000000L

    const v1, 0x18c31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    const/16 v0, 0x2710

    sput v0, Lcom/tencent/mm/k/d$b;->fVi:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xc6180000000L

    const v2, 0x18c30

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    sget v0, Lcom/tencent/mm/k/d$b;->fVi:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/k/d$b;->fVi:I

    iput v0, p0, Lcom/tencent/mm/k/d$b;->id:I

    .line 260
    iput-object p1, p0, Lcom/tencent/mm/k/d$b;->amf:Ljava/lang/String;

    .line 261
    iput-object p2, p0, Lcom/tencent/mm/k/d$b;->title:Ljava/lang/String;

    .line 262
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
