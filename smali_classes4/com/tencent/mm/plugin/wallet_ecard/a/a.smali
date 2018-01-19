.class public final Lcom/tencent/mm/plugin/wallet_ecard/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static rFA:Ljava/lang/String;

.field public static rFB:Ljava/lang/String;

.field public static rFC:Ljava/lang/String;

.field public static rFD:Ljava/lang/String;

.field public static rFE:Ljava/lang/String;

.field public static rFF:Ljava/lang/String;

.field public static rFG:Ljava/lang/String;

.field public static rFH:Ljava/lang/String;

.field public static rFI:Ljava/lang/String;

.field public static rFJ:Ljava/lang/String;

.field public static rFK:Ljava/lang/String;

.field public static rFL:Ljava/lang/String;

.field public static rFM:Ljava/lang/String;

.field public static rFN:Ljava/lang/String;

.field public static rFO:I

.field public static rFP:I

.field public static rFv:I

.field public static rFw:I

.field public static rFx:I

.field public static rFy:I

.field public static rFz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x11d138000000L

    const v1, 0x23a27

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const v0, 0xde9477

    sput v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFv:I

    .line 16
    const v0, 0xde9476

    sput v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFw:I

    .line 17
    const v0, 0xde9475

    sput v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFx:I

    .line 18
    const v0, 0xde9474

    sput v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFy:I

    .line 27
    const-string/jumbo v0, "key_open_scene"

    sput-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFz:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, "key_req_serial"

    sput-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFA:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, "key_select_card_action"

    sput-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFB:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, "key_bind_card_no"

    sput-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFC:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, "key_bind_mobile_no"

    sput-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFD:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "key_bind_bank_type"

    sput-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFE:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, "key_bind_new_card_no"

    sput-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFF:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "key_bind_new_card_mobile"

    sput-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFG:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "key_bind_new_card_bank_type"

    sput-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFH:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "key_open_card_bind_token"

    sput-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFI:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, "key_open_card_verify_msg_desc"

    sput-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFJ:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, "key_need_verify_sms"

    sput-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFK:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, "key_check_other_card_need_input_card_elem"

    sput-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFL:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "key_true_name"

    sput-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFM:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "key_open_card_finish_title"

    sput-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFN:Ljava/lang/String;

    .line 46
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFO:I

    .line 47
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFP:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
