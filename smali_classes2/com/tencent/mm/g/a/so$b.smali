.class public final Lcom/tencent/mm/g/a/so$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/so;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public eDn:Ljava/lang/String;

.field public eZN:Ljava/lang/Runnable;

.field public eZU:Z

.field public eZV:Z

.field public eZW:Z

.field public eZX:Z

.field public eZY:Ljava/lang/String;

.field public eZZ:Ljava/lang/String;

.field public errCode:I

.field public faa:Z

.field public fab:Z

.field public fac:Ljava/lang/String;

.field public fad:Ljava/lang/String;

.field public fae:Ljava/lang/String;

.field public faf:Ljava/lang/String;

.field public fag:Ljava/lang/String;

.field public fah:Ljava/lang/String;

.field public fai:I

.field public faj:Ljava/lang/String;

.field public fak:Ljava/lang/String;

.field public fal:Ljava/lang/String;

.field public fam:Ljava/lang/String;

.field public fan:Ljava/lang/String;

.field public fao:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fap:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

.field public faq:Z

.field public scene:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3e430000000L

    const/16 v1, 0x7c86

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iput v0, p0, Lcom/tencent/mm/g/a/so$b;->errCode:I

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/g/a/so$b;->faq:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
