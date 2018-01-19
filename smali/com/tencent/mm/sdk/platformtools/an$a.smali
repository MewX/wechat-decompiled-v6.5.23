.class public final Lcom/tencent/mm/sdk/platformtools/an$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public systemId:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public vCC:Ljava/lang/String;

.field public vCD:Ljava/lang/String;

.field public vCE:Ljava/lang/String;

.field public vCF:Ljava/lang/String;

.field public vCG:Ljava/lang/String;

.field public vCH:Ljava/lang/String;

.field public vCI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc9df8000000L

    const v0, 0x193bf

    .line 899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 900
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/an$a;->vCC:Ljava/lang/String;

    .line 901
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/an$a;->vCD:Ljava/lang/String;

    .line 902
    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/an$a;->vCE:Ljava/lang/String;

    .line 903
    iput-object p6, p0, Lcom/tencent/mm/sdk/platformtools/an$a;->type:Ljava/lang/String;

    .line 904
    iput-object p4, p0, Lcom/tencent/mm/sdk/platformtools/an$a;->vCF:Ljava/lang/String;

    .line 905
    iput-object p7, p0, Lcom/tencent/mm/sdk/platformtools/an$a;->vCG:Ljava/lang/String;

    .line 906
    iput-object p8, p0, Lcom/tencent/mm/sdk/platformtools/an$a;->vCH:Ljava/lang/String;

    .line 907
    iput-object p9, p0, Lcom/tencent/mm/sdk/platformtools/an$a;->systemId:Ljava/lang/String;

    .line 908
    iput-object p5, p0, Lcom/tencent/mm/sdk/platformtools/an$a;->vCI:Ljava/lang/String;

    .line 909
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
